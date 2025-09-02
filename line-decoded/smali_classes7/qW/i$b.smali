.class public final LqW/i$b;
.super LqW/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqW/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/note/model/enums/q;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "homeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LqW/i;-><init>(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Z)V

    iput-object p1, p0, LqW/i$b;->e:Ljava/lang/String;

    iput-object p2, p0, LqW/i$b;->f:Lcom/linecorp/line/note/model/enums/q;

    iput-object p3, p0, LqW/i$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqW/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/note/model/enums/q;
    .locals 0

    iget-object p0, p0, LqW/i$b;->f:Lcom/linecorp/line/note/model/enums/q;

    return-object p0
.end method
