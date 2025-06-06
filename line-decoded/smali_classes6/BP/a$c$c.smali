.class public final LBP/a$c$c;
.super LBP/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBP/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/a$c$c;

    invoke-direct {v0}, LBP/a$c;-><init>()V

    sput-object v0, LBP/a$c$c;->a:LBP/a$c$c;

    return-void
.end method
