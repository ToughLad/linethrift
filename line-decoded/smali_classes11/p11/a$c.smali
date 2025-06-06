.class public final Lp11/a$c;
.super Lp11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LINETOCALL"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln11/b;)LE11/o;
    .locals 1

    const-string p0, "connectInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO01/b;

    check-cast p2, LO01/b$a;

    invoke-direct {p0, p1, p2}, LP01/b;-><init>(Landroid/content/Context;Ln11/b;)V

    iput-object p2, p0, LO01/b;->g:LO01/b$a;

    new-instance p1, LO01/d;

    invoke-direct {p1, p2}, LN01/e;-><init>(Ln11/b;)V

    invoke-virtual {p2}, LO01/b$a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LO01/d;->j:Ljava/lang/String;

    invoke-virtual {p2}, LO01/b$a;->x()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LO01/d;->k:Ljava/lang/String;

    iput-object p1, p0, LO01/b;->f:LO01/d;

    return-object p0
.end method
