.class public final LPl0/a$d;
.super LPl0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LPl0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPl0/a$d;

    invoke-direct {v0}, LPl0/a;-><init>()V

    sput-object v0, LPl0/a$d;->a:LPl0/a$d;

    return-void
.end method
