.class public final LRT/c$a$c;
.super LRT/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRT/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LRT/c$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRT/c$a$c;

    invoke-direct {v0}, LRT/c$a;-><init>()V

    sput-object v0, LRT/c$a$c;->a:LRT/c$a$c;

    return-void
.end method
