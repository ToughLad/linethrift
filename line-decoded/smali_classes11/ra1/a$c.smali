.class public final Lra1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lja1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1/g;

    invoke-direct {v0}, Lja1/g;-><init>()V

    sput-object v0, Lra1/a$c;->a:Lja1/g;

    return-void
.end method
