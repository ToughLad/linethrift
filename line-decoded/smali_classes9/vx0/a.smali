.class public abstract Lvx0/a;
.super LLg1/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x681657f555b79f1cL


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lvx0/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lvx0/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
