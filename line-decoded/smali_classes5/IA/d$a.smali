.class public final LIA/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIA/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/linecorp/rxeventbus/b;

.field public final e:LLv0/m;

.field public final f:LAL/i;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/linecorp/rxeventbus/b;LLv0/m;)V
    .locals 1

    const-string v0, "eventBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LIA/d$a;->a:Z

    iput-object p2, p0, LIA/d$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LIA/d$a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LIA/d$a;->d:Lcom/linecorp/rxeventbus/b;

    iput-object p5, p0, LIA/d$a;->e:LLv0/m;

    new-instance p1, LAL/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAL/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIA/d$a;->f:LAL/i;

    return-void
.end method
