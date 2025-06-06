.class public final LnN/c$e;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LnN/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/c$e;

    invoke-direct {v0}, LnN/c;-><init>()V

    sput-object v0, LnN/c$e;->a:LnN/c$e;

    return-void
.end method
