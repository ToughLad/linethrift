.class public final LnN/c$j;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LnN/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/c$j;

    invoke-direct {v0}, LnN/c;-><init>()V

    sput-object v0, LnN/c$j;->a:LnN/c$j;

    return-void
.end method
