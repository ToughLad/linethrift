.class public final LJB0/c$c$a;
.super LJB0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJB0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJB0/c$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJB0/c$c$a;

    invoke-direct {v0}, LJB0/c$c;-><init>()V

    sput-object v0, LJB0/c$c$a;->c:LJB0/c$c$a;

    return-void
.end method
