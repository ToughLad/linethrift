.class public abstract LNd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LNd/e;


# instance fields
.field public final a:LNd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNd/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNd/e;-><init>(LNd/g;II)V

    sput-object v0, LNd/g;->b:LNd/e;

    return-void
.end method

.method public constructor <init>(LNd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/g;->a:LNd/g;

    return-void
.end method


# virtual methods
.method public abstract a(LSd/a;[B)V
.end method
