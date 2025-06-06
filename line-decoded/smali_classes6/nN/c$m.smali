.class public final LnN/c$m;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:LnN/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/c$m;

    invoke-direct {v0}, LnN/c;-><init>()V

    sput-object v0, LnN/c$m;->a:LnN/c$m;

    return-void
.end method
