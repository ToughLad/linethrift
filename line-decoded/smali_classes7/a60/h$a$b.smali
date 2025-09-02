.class public final La60/h$a$b;
.super La60/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La60/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La60/h$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La60/h$a$b;

    invoke-direct {v0}, La60/h$a;-><init>()V

    sput-object v0, La60/h$a$b;->a:La60/h$a$b;

    return-void
.end method
