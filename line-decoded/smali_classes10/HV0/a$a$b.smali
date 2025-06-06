.class public final LHV0/a$a$b;
.super LHV0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHV0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LHV0/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHV0/a$a$b;

    invoke-direct {v0}, LHV0/a$a;-><init>()V

    sput-object v0, LHV0/a$a$b;->a:LHV0/a$a$b;

    return-void
.end method
