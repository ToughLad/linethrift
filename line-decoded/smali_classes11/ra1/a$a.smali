.class public final Lra1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lja1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1/b;

    invoke-direct {v0}, Lja1/b;-><init>()V

    sput-object v0, Lra1/a$a;->a:Lja1/b;

    return-void
.end method
