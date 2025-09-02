.class public interface abstract LL3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LHj/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHj/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL3/e$b;->a:LHj/A;

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, LL3/e$b;->a()V

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
