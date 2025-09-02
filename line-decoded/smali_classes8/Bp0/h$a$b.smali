.class public final LBp0/h$a$b;
.super LBp0/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBp0/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBp0/h$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBp0/h$a$b;

    invoke-direct {v0}, LBp0/h$a;-><init>()V

    sput-object v0, LBp0/h$a$b;->a:LBp0/h$a$b;

    return-void
.end method
