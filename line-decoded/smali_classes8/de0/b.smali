.class public final Lde0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI/Q;

.field public final c:Lde0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI/Q;Lde0/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrFileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lde0/b;->b:LI/Q;

    iput-object p3, p0, Lde0/b;->c:Lde0/f;

    return-void
.end method
