.class public final Ldh0/e$c;
.super Ldh0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldh0/e$c;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh0/e$c;

    invoke-direct {v0}, Ldh0/e;-><init>()V

    sput-object v0, Ldh0/e$c;->a:Ldh0/e$c;

    const-wide/16 v0, -0x1

    sput-wide v0, Ldh0/e$c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Ldh0/e$c;->b:J

    return-wide v0
.end method
