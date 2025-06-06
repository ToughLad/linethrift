.class public final synthetic Lcd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LA50/b;

.field public final synthetic b:Ljk1/b;

.field public final synthetic c:Lcd0/b;


# direct methods
.method public synthetic constructor <init>(LA50/b;Ljk1/b;Lcd0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/a;->a:LA50/b;

    iput-object p2, p0, Lcd0/a;->b:Ljk1/b;

    iput-object p3, p0, Lcd0/a;->c:Lcd0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcd0/a;->a:LA50/b;

    iget-object v0, p0, Lcd0/a;->b:Ljk1/b;

    invoke-virtual {v0, p2}, Ljk1/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LA50/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LhC0/b;->DECO_COVER:LhC0/b;

    iget-object p0, p0, Lcd0/a;->c:Lcd0/b;

    invoke-virtual {p0, p2, p1}, Lcd0/b;->v(ILhC0/b;)V

    return-void
.end method
