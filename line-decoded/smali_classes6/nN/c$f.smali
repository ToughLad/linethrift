.class public final LnN/c$f;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LnN/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/c$f;

    invoke-direct {v0}, LnN/c;-><init>()V

    sput-object v0, LnN/c$f;->a:LnN/c$f;

    return-void
.end method
