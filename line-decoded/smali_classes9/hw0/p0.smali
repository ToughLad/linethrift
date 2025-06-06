.class public final Lhw0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw0/p0$a;
    }
.end annotation


# instance fields
.field public final a:Lhw0/q0;

.field public final b:I

.field public final c:Lvx0/d0;

.field public final d:I

.field public final e:Lcom/linecorp/line/timeline/model/enums/r;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhw0/q0;ILvx0/d0;ILcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionTabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/p0;->a:Lhw0/q0;

    iput p2, p0, Lhw0/p0;->b:I

    iput-object p3, p0, Lhw0/p0;->c:Lvx0/d0;

    iput p4, p0, Lhw0/p0;->d:I

    iput-object p5, p0, Lhw0/p0;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p6, p0, Lhw0/p0;->f:Ljava/lang/String;

    iput-object p7, p0, Lhw0/p0;->g:Ljava/lang/String;

    iput-object p8, p0, Lhw0/p0;->h:Ljava/lang/String;

    return-void
.end method
