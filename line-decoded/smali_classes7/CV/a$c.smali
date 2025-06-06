.class public final LCV/a$c;
.super LCV/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCV/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LCV/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCV/a$c;

    invoke-direct {v0}, LCV/a;-><init>()V

    sput-object v0, LCV/a$c;->a:LCV/a$c;

    return-void
.end method
