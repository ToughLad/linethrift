.class public final synthetic LIz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LIz/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJz/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJz/i;

.field public final synthetic f:LTj1/c;


# direct methods
.method public synthetic constructor <init>(LIz/k;Ljava/lang/String;LJz/a;Ljava/lang/String;LJz/i;LTj1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz/f;->a:LIz/k;

    iput-object p2, p0, LIz/f;->b:Ljava/lang/String;

    iput-object p3, p0, LIz/f;->c:LJz/a;

    iput-object p4, p0, LIz/f;->d:Ljava/lang/String;

    iput-object p5, p0, LIz/f;->e:LJz/i;

    iput-object p6, p0, LIz/f;->f:LTj1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, LIz/f;->a:LIz/k;

    iget-object v0, p1, LIz/k;->b:LIz/n;

    iget-object v1, p0, LIz/f;->b:Ljava/lang/String;

    iget-object v3, p0, LIz/f;->d:Ljava/lang/String;

    iget-object v5, p0, LIz/f;->f:LTj1/c;

    iget-object v2, p0, LIz/f;->c:LJz/a;

    iget-object v4, p0, LIz/f;->e:LJz/i;

    invoke-virtual/range {v0 .. v5}, LIz/n;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
