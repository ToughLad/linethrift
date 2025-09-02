.class public final LtM/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LtM/p$b;

.field public static final c:LtM/p$c;

.field public static final d:LtM/p$a;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtM/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtM/p;->b:LtM/p$b;

    new-instance v0, LtM/p$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtM/p;->c:LtM/p$c;

    new-instance v0, LtM/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtM/p;->d:LtM/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LtM/p;->a:Llf1/c;

    return-void
.end method
