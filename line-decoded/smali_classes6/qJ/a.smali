.class public final synthetic LqJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

.field public final synthetic b:Lgh1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/image/GroupProfileImageViewerActivity;Lgh1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqJ/a;->a:Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    iput-object p2, p0, LqJ/a;->b:Lgh1/f;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p3, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    iget-object p3, p0, LqJ/a;->a:Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p0, p0, LqJ/a;->b:Lgh1/f;

    invoke-virtual {p0, p1, p2, v0, v1}, Lgh1/f;->l(JJ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
