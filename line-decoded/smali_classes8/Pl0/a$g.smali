.class public final LPl0/a$g;
.super LPl0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LPl0/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPl0/a$g;

    invoke-direct {v0}, LPl0/a;-><init>()V

    sput-object v0, LPl0/a$g;->a:LPl0/a$g;

    return-void
.end method
