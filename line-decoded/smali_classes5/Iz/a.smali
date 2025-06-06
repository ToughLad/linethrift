.class public final synthetic LIz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/x;


# instance fields
.field public final synthetic a:LIz/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LTj1/c$b;


# direct methods
.method public synthetic constructor <init>(LIz/c;Landroid/content/Context;LTj1/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz/a;->a:LIz/c;

    iput-object p2, p0, LIz/a;->b:Landroid/content/Context;

    iput-object p3, p0, LIz/a;->c:LTj1/c$b;

    return-void
.end method


# virtual methods
.method public final c(Lha1/a$a;)V
    .locals 4

    iget-object v0, p0, LIz/a;->a:LIz/c;

    iget-object v0, v0, LIz/c;->a:Lct/a;

    iget-object v1, p0, LIz/a;->c:LTj1/c$b;

    iget v2, v1, LTj1/c$b;->a:I

    new-instance v3, LIz/c$b;

    invoke-direct {v3, p1}, LIz/c$b;-><init>(Lha1/a$a;)V

    iget p1, v1, LTj1/c$b;->b:I

    iget-object p0, p0, LIz/a;->b:Landroid/content/Context;

    invoke-interface {v0, p0, v2, p1, v3}, Lct/a;->i(Landroid/content/Context;IILIz/c$b;)V

    return-void
.end method
