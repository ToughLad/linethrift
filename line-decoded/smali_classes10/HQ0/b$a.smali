.class public final LHQ0/b$a;
.super LHQ0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:LHQ0/b$c;

.field public final h:LHQ0/a;


# direct methods
.method public constructor <init>(LHQ0/b$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHQ0/a;)V
    .locals 7

    const-string v0, "iconType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAltText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v3, v0

    move v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v3, p4

    move-object v0, p0

    move v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    :goto_1
    invoke-direct/range {v0 .. v6}, LHQ0/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LHQ0/b$a;->g:LHQ0/b$c;

    move-object v1, p8

    iput-object v1, p0, LHQ0/b$a;->h:LHQ0/a;

    return-void
.end method
