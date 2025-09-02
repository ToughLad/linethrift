.class public final LnN/c$l;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:LnN/c$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/c$l;

    invoke-direct {v0}, LnN/c;-><init>()V

    sput-object v0, LnN/c$l;->a:LnN/c$l;

    return-void
.end method
