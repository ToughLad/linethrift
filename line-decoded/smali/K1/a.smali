.class public final LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK1/a;->a:LK1/a;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;)Landroid/text/SegmentFinder;
    .locals 0

    new-instance p0, LK1/a$a;

    invoke-direct {p0, p1}, LK1/a$a;-><init>(LK1/b;)V

    return-object p0
.end method
