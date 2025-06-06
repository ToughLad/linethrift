.class public final LCo/h$a$a;
.super LCo/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCo/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LCo/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCo/h$a$a;

    invoke-direct {v0}, LCo/h$a;-><init>()V

    sput-object v0, LCo/h$a$a;->a:LCo/h$a$a;

    return-void
.end method
