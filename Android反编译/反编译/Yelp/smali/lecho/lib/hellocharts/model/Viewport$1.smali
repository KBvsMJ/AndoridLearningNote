.class final Llecho/lib/hellocharts/model/Viewport$1;
.super Ljava/lang/Object;
.source "Viewport.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/model/Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Llecho/lib/hellocharts/model/Viewport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/Viewport$1;->createFromParcel(Landroid/os/Parcel;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Llecho/lib/hellocharts/model/Viewport;
    .locals 1
    .parameter "in"

    .prologue
    .line 27
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    .line 28
    .local v0, v:Llecho/lib/hellocharts/model/Viewport;
    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/Viewport;->readFromParcel(Landroid/os/Parcel;)V

    .line 29
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Llecho/lib/hellocharts/model/Viewport$1;->newArray(I)[Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Llecho/lib/hellocharts/model/Viewport;
    .locals 1
    .parameter "size"

    .prologue
    .line 36
    new-array v0, p1, [Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method
