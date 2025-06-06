.class public interface abstract Ll6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll6/l;

.field public static final b:Ll6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6/n;->a:Ll6/l;

    new-instance v0, Ll6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6/n;->b:Ll6/m;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method
