.class public final Lrh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        "Lqd1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrh/l;->a:Lrh/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string p0, "squareGroupDto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd1/o;

    iget-wide v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    iget-boolean v7, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    iget-object v5, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lqd1/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
