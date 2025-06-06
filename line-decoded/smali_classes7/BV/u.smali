.class public final LBV/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBV/u$a;
    }
.end annotation


# instance fields
.field public final a:LBV/v;

.field public final b:LjX/A;

.field public final c:Lcom/linecorp/line/note/model/enums/q;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBV/v;LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionTabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBV/u;->a:LBV/v;

    iput-object p2, p0, LBV/u;->b:LjX/A;

    iput-object p3, p0, LBV/u;->c:Lcom/linecorp/line/note/model/enums/q;

    iput-object p4, p0, LBV/u;->d:Ljava/lang/String;

    return-void
.end method
