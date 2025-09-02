.class public final LQo0/g$a$a;
.super LQo0/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQo0/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQo0/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQo0/g$a$a;

    invoke-direct {v0}, LQo0/g$a;-><init>()V

    sput-object v0, LQo0/g$a$a;->a:LQo0/g$a$a;

    return-void
.end method
