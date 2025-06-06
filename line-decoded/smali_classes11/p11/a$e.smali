.class public final Lp11/a$e;
.super Lp11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "OACALL"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln11/b;)LE11/o;
    .locals 0

    const-string p0, "connectInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LP01/c;

    invoke-direct {p0, p1, p2}, LP01/b;-><init>(Landroid/content/Context;Ln11/b;)V

    iput-object p2, p0, LP01/c;->g:Ln11/b;

    new-instance p1, LO01/d;

    invoke-direct {p1, p2}, LN01/e;-><init>(Ln11/b;)V

    iput-object p1, p0, LP01/c;->f:LO01/d;

    return-object p0
.end method
