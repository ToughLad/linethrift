.class public final LnN/c$d;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LnN/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/c$d;

    invoke-direct {v0}, LnN/c;-><init>()V

    sput-object v0, LnN/c$d;->a:LnN/c$d;

    return-void
.end method
