.class public final LCZ0/e$a$a;
.super LCZ0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCZ0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCZ0/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCZ0/e$a$a;

    invoke-direct {v0}, LCZ0/e$a;-><init>()V

    sput-object v0, LCZ0/e$a$a;->a:LCZ0/e$a$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method
