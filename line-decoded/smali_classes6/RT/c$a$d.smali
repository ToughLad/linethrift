.class public final LRT/c$a$d;
.super LRT/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRT/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LRT/c$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRT/c$a$d;

    invoke-direct {v0}, LRT/c$a;-><init>()V

    sput-object v0, LRT/c$a$d;->a:LRT/c$a$d;

    return-void
.end method
