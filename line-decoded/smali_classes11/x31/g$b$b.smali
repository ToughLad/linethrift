.class public abstract Lx31/g$b$b;
.super Lx31/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx31/g$b$b$a;,
        Lx31/g$b$b$b;,
        Lx31/g$b$b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx31/g$a;->FADE:Lx31/g$a;

    invoke-direct {p0, v0}, Lx31/g$b;-><init>(Lx31/g$a;)V

    return-void
.end method
