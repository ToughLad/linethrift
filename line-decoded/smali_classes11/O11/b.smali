.class public final synthetic LO11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX11/j;


# instance fields
.field public final synthetic a:LN11/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LN11/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO11/b;->a:LN11/d;

    iput-boolean p2, p0, LO11/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO11/e$a;

    iget-object v1, p0, LO11/b;->a:LN11/d;

    iget-boolean p0, p0, LO11/b;->b:Z

    invoke-direct {v0, p1, v1, p0}, LO11/e$a;-><init>(Landroidx/fragment/app/n;LN11/d;Z)V

    return-object v0
.end method
