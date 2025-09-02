.class public final LBP/a$c$d;
.super LBP/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LBP/a$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBP/a$c$d;

    invoke-direct {v0}, LBP/a$c;-><init>()V

    sput-object v0, LBP/a$c$d;->a:LBP/a$c$d;

    return-void
.end method
