.class public final LPd1/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/a$a;
    }
.end annotation


# static fields
.field public static final d:LPd1/a$a;


# instance fields
.field public final b:LIS0/b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPd1/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LPd1/a;->d:LPd1/a$a;

    return-void
.end method

.method public constructor <init>(LIS0/b;)V
    .locals 1

    const-string v0, "searchBarHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LPd1/a;->b:LIS0/b;

    new-instance p1, LA20/z;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPd1/a;->c:Lkotlin/Lazy;

    return-void
.end method
