.class public final synthetic LNV/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LNV/C;->a:I

    iput-object p1, p0, LNV/C;->b:Ljava/lang/Object;

    iput-object p2, p0, LNV/C;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LNV/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNV/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/story/impl/upload/a;

    iget-object v0, v0, Lcom/linecorp/line/story/impl/upload/a;->a:Landroid/content/Context;

    sget-object v1, LYu0/p;->e:LYu0/p$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYu0/p;

    iget-object p0, p0, LNV/C;->c:Ljava/io/Serializable;

    check-cast p0, LGv0/d0;

    iget-object v0, v0, LYu0/p;->c:LEu0/m;

    invoke-interface {v0, p0}, LEu0/m;->b(LGv0/d0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNV/C;->b:Ljava/lang/Object;

    check-cast v0, LNV/D;

    iget-object p0, p0, LNV/C;->c:Ljava/io/Serializable;

    check-cast p0, LjX/c;

    invoke-virtual {v0, p0}, LNV/D;->l(LjX/c;)LjX/c;

    sget-object v1, LjX/c$b;->COMPLETE:LjX/c$b;

    invoke-virtual {p0, v1}, LjX/c;->b(LjX/c$b;)V

    new-instance v1, LFV/b;

    invoke-direct {v1, p0}, LFV/d;-><init>(LjX/c;)V

    invoke-virtual {v0, v1}, LNV/D;->j(LFV/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
