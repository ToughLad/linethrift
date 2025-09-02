.class public final LWG/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWG/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LWG/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWG/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWG/b$a;->a:LWG/b$a;

    return-void
.end method
