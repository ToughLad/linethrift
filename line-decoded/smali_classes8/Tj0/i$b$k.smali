.class public final LTj0/i$b$k;
.super LTj0/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:LTj0/i$b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj0/i$b$k;

    invoke-direct {v0}, LTj0/i$b;-><init>()V

    sput-object v0, LTj0/i$b$k;->a:LTj0/i$b$k;

    return-void
.end method
