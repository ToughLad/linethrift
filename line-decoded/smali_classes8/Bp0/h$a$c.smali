.class public final LBp0/h$a$c;
.super LBp0/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBp0/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBp0/h$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBp0/h$a$c;

    invoke-direct {v0}, LBp0/h$a;-><init>()V

    sput-object v0, LBp0/h$a$c;->a:LBp0/h$a$c;

    return-void
.end method
