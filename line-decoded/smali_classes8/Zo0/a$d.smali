.class public final LZo0/a$d;
.super LZo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LZo0/a$d;

.field public static final c:LZo0/a$d;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZo0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZo0/a$d;-><init>(Z)V

    sput-object v0, LZo0/a$d;->b:LZo0/a$d;

    new-instance v0, LZo0/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZo0/a$d;-><init>(Z)V

    sput-object v0, LZo0/a$d;->c:LZo0/a$d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZo0/a;-><init>()V

    iput-boolean p1, p0, LZo0/a$d;->a:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LZo0/a$d;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "Gone"

    return-object p0

    :cond_0
    const-string p0, "GoneAndPausingAdViewNeeded"

    return-object p0
.end method
