.class public final LZo0/a$e;
.super LZo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LZo0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZo0/a$e;

    invoke-direct {v0}, LZo0/a;-><init>()V

    sput-object v0, LZo0/a$e;->a:LZo0/a$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Loading"

    return-object p0
.end method
