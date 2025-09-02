.class public final LIc1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc1/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LA50/p;

.field public final b:Ljava/lang/String;

.field public final c:LIc1/n;


# direct methods
.method public constructor <init>(LA50/p;Ljava/lang/String;LIc1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/p$a;->a:LA50/p;

    iput-object p2, p0, LIc1/p$a;->b:Ljava/lang/String;

    iput-object p3, p0, LIc1/p$a;->c:LIc1/n;

    return-void
.end method


# virtual methods
.method public final a(JJZZ)LPv/c;
    .locals 10

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;

    iget-object v1, p0, LIc1/p$a;->a:LA50/p;

    invoke-virtual {v1}, LA50/p;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LIc1/p$a;->c:LIc1/n;

    invoke-virtual {v2}, LIc1/n;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    iget-object v2, p0, LIc1/p$a;->b:Ljava/lang/String;

    move-wide v5, p1

    move-wide v3, p3

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/square/v2/view/chathistory/SquareInitialFetchUtsLog;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/Integer;)V

    return-object v0
.end method
