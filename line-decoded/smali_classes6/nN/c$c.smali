.class public final LnN/c$c;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LnN/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/c$c;

    invoke-direct {v0}, LnN/c;-><init>()V

    sput-object v0, LnN/c$c;->a:LnN/c$c;

    return-void
.end method
