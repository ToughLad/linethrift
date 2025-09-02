.class public final synthetic Lgu0/b$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu0/b;-><init>(Ljava/lang/String;LYp0/a;Lfq0/d;Lfq0/c;Lfq0/e;Lsq0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/r<",
        "LCs0/a;",
        "LCs0/j;",
        "LCs0/m;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lgu0/b$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lgu0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgu0/b$b;

    const-string v4, "<init>(Lcom/linecorp/line/square/domainrepo/model/group/SquareGroup;Lcom/linecorp/line/square/domainrepo/model/group/SquareGroupFeatureSet;Lcom/linecorp/line/square/domainrepo/model/group/SquareGroupMember;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lgu0/b$a;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgu0/b$b;->h:Lgu0/b$b;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCs0/a;

    check-cast p2, LCs0/j;

    check-cast p3, LCs0/m;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lgu0/b$a;

    invoke-direct {p0, p1, p2, p3}, Lgu0/b$a;-><init>(LCs0/a;LCs0/j;LCs0/m;)V

    return-object p0
.end method
