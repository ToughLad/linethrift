.class public final synthetic Lkh/j$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LbR/h;",
        "Lnh/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkh/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkh/j$b;

    const-string v4, "<init>(Lcom/linecorp/line/mainchatdata/model/group/GroupData;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lnh/i$b;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkh/j$b;->a:Lkh/j$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LbR/h;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnh/i$b;

    invoke-direct {p0, p1}, Lnh/i$b;-><init>(LbR/h;)V

    return-object p0
.end method
