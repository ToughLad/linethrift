.class public abstract Lx31/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx31/g$b$a;,
        Lx31/g$b$b;,
        Lx31/g$b$c;,
        Lx31/g$b$d;,
        Lx31/g$b$e;,
        Lx31/g$b$f;,
        Lx31/g$b$g;
    }
.end annotation


# instance fields
.field public final a:Lx31/g$a;


# direct methods
.method public constructor <init>(Lx31/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx31/g$b;->a:Lx31/g$a;

    return-void
.end method
