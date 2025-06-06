.class public final synthetic Ltn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltn/g;

.field public final synthetic b:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

.field public final synthetic c:LF/k;

.field public final synthetic d:LFn/e;


# direct methods
.method public synthetic constructor <init>(Ltn/g;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;LF/k;LFn/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/a;->a:Ltn/g;

    iput-object p2, p0, Ltn/a;->b:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iput-object p3, p0, Ltn/a;->c:LF/k;

    iput-object p4, p0, Ltn/a;->d:LFn/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ltn/a;->a:Ltn/g;

    iget-object v0, p0, Ltn/a;->b:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    iget-object v1, p0, Ltn/a;->c:LF/k;

    iget-object p0, p0, Ltn/a;->d:LFn/e;

    invoke-static {p1, v0, v1, p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->A(Ltn/g;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;LF/k;LFn/e;)V

    return-void
.end method
